.class public final LX/7Th;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6GZ;


# instance fields
.field public final synthetic A00:LX/6OY;


# direct methods
.method public constructor <init>(LX/6OY;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7Th;->A00:LX/6OY;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final C24(Ljava/lang/Integer;Z)V
    .locals 3

    .line 0
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :pswitch_0
    const/4 v2, 0x0

    .line 9
    :pswitch_1
    iget-object v1, p0, LX/7Th;->A00:LX/6OY;

    .line 10
    .line 11
    iget-object v0, v1, LX/6OY;->A0E:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iput-boolean v2, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A4Q:Z

    .line 16
    .line 17
    :cond_0
    iget-object v0, v1, LX/6OY;->A0B:LX/6W8;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, v0, LX/6W8;->A08:LX/6WC;

    .line 22
    .line 23
    if-eqz v2, :cond_4

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, LX/6WC;->A09()V

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    if-eqz p2, :cond_3

    .line 31
    .line 32
    iget-object v0, v1, LX/6OY;->A0l:LX/4DK;

    .line 33
    .line 34
    iget-object v0, v0, LX/4DK;->A01:LX/4VJ;

    .line 35
    .line 36
    iget-object v0, v0, LX/4VJ;->A24:LX/6BJ;

    .line 37
    .line 38
    iget-object v0, v0, LX/6BJ;->A0q:LX/7H6;

    .line 39
    .line 40
    if-nez v0, :cond_3

    .line 41
    .line 42
    const v0, 0x7f1146f1

    .line 43
    .line 44
    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    const v0, 0x7f1146f0

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-static {v1, v0}, LX/6OY;->A0B(LX/6OY;I)V

    .line 51
    .line 52
    .line 53
    :cond_3
    return-void

    .line 54
    :cond_4
    if-eqz v0, :cond_1

    .line 55
    .line 56
    invoke-virtual {v0}, LX/6WC;->A0A()V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
