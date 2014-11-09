#import "GamePlayScene.h"
#import "Character.h"
#import "Obstacle.h"

@implementation

- (void)initialize (gamePlayScene)

{
    // your code here;
    character = (Character*)[CCBReader load:@"Character"];
    [physicsNode addChild:character];
}

- (void)update:(CCTime)delta

{    // put new methods here;

- (void)touchBegan:(UITouch *)touchwithEvent:(UIEvent *)event {
    // this will get called every time the player touches the screen
    }

- (type I return)nameOfMethod: (type of first parameter) firstParameter continuationOfMethodName: (type of second parameter) secondParameter


@end
