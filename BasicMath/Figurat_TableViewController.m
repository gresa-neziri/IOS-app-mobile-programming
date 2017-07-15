//
//  Figurat_TableViewController.m
//  BasicMath
//
//  Created by gresa neziri on 7/14/17.
//  Copyright © 2017 gresa neziri. All rights reserved.
//

#import "Figurat_TableViewController.h"

@interface Figurat_TableViewController ()
{
    NSArray *vargu;
}

@end

@implementation Figurat_TableViewController

- (void)viewDidLoad {
    [super viewDidLoad];
  
    vargu=@[@"Katrori",@"Trekendeshi",@"Drejtkendeshi",@"Rrethi"];
   
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
  
}

#pragma mark - Table view data source

- (NSInteger)numberOfSectionsInTableView:(UITableView *)tableView {
    return 1;
}

- (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section {

    return vargu.count;
}


- (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath {
    UITableViewCell *cell = [tableView dequeueReusableCellWithIdentifier:@"Cell" forIndexPath:indexPath];
    
    // Configure the cell...
    cell.textLabel.text=vargu[indexPath.row];
    if([vargu[indexPath.row] isEqual:@"Trekendeshi"])
    {
        UIImage *img=[UIImage imageNamed:@"trekendeshi.jpg"];
                      
                      cell.imageView.image=img;
    }
    if([vargu[indexPath.row] isEqual:@"Rrethi"])
    {
        UIImage *img=[UIImage imageNamed:@"rrethi.jpg"];
        
        cell.imageView.image=img;
    }    if([vargu[indexPath.row] isEqual:@"Katrori"])
    {
        UIImage *img=[UIImage imageNamed:@"katrori.jpg"];
        
        cell.imageView.image=img;
    }
    if([vargu[indexPath.row] isEqual:@"Drejtkendeshi"])
    {
        UIImage *img=[UIImage imageNamed:@"drejtkendeshi.jpg"];
        
        cell.imageView.image=img;
    }
    
    return cell;
}
@end


/*
// Override to support conditional editing of the table view.
- (BOOL)tableView:(UITableView *)tableView canEditRowAtIndexPath:(NSIndexPath *)indexPath {
    // Return NO if you do not want the specified item to be editable.
    return YES;
}
*/

/*
// Override to support editing the table view.
- (void)tableView:(UITableView *)tableView commitEditingStyle:(UITableViewCellEditingStyle)editingStyle forRowAtIndexPath:(NSIndexPath *)indexPath {
    if (editingStyle == UITableViewCellEditingStyleDelete) {
        // Delete the row from the data source
        [tableView deleteRowsAtIndexPaths:@[indexPath] withRowAnimation:UITableViewRowAnimationFade];
    } else if (editingStyle == UITableViewCellEditingStyleInsert) {
        // Create a new instance of the appropriate class, insert it into the array, and add a new row to the table view
    }   
}
*/

/*
// Override to support rearranging the table view.
- (void)tableView:(UITableView *)tableView moveRowAtIndexPath:(NSIndexPath *)fromIndexPath toIndexPath:(NSIndexPath *)toIndexPath {
}
*/

/*
// Override to support conditional rearranging of the table view.
- (BOOL)tableView:(UITableView *)tableView canMoveRowAtIndexPath:(NSIndexPath *)indexPath {
    // Return NO if you do not want the item to be re-orderable.
    return YES;
}
*/

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/


