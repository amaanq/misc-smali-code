.class public final LX/3ba;
.super LX/15n;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    const/4 v1, 0x2

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v1, v0}, LX/15n;-><init>(II)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(LX/1f1;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v0, "ALTER TABLE`drafts` ADD COLUMN `branded_content_tags_model` TEXT"

    .line 5
    .line 6
    invoke-interface {p1, v0}, LX/1f1;->AQU(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "ALTER TABLE`drafts` ADD COLUMN `clips_shopping_metadata` TEXT"

    .line 10
    .line 11
    invoke-interface {p1, v0}, LX/1f1;->AQU(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "ALTER TABLE`drafts` ADD COLUMN `videocrop_width` INTEGER"

    .line 15
    .line 16
    invoke-interface {p1, v0}, LX/1f1;->AQU(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "ALTER TABLE`drafts` ADD COLUMN `videocrop_height` INTEGER"

    .line 20
    .line 21
    invoke-interface {p1, v0}, LX/1f1;->AQU(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "ALTER TABLE`drafts` ADD COLUMN `videocrop_rectF` TEXT"

    .line 25
    .line 26
    invoke-interface {p1, v0}, LX/1f1;->AQU(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
