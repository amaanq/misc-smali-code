.class public final Lcom/instagram/nft/creation/KeyboardLifecycleHandler;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0et;


# instance fields
.field public final A00:Landroid/view/Window;

.field public final A01:LX/067;


# direct methods
.method public constructor <init>(Landroid/view/Window;LX/067;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, Lcom/instagram/nft/creation/KeyboardLifecycleHandler;->A01:LX/067;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/instagram/nft/creation/KeyboardLifecycleHandler;->A00:Landroid/view/Window;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final Cia(LX/065;LX/06B;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/F0W;->A02(Ljava/lang/Enum;I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :pswitch_0
    return-void

    .line 9
    :pswitch_1
    iget-object v0, p0, Lcom/instagram/nft/creation/KeyboardLifecycleHandler;->A01:LX/067;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, LX/067;->A08(LX/06A;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_2
    iget-object v1, p0, Lcom/instagram/nft/creation/KeyboardLifecycleHandler;->A00:Landroid/view/Window;

    .line 16
    .line 17
    const/16 v0, 0x30

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LX/0g9;->A0H(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_3
    iget-object v1, p0, Lcom/instagram/nft/creation/KeyboardLifecycleHandler;->A00:Landroid/view/Window;

    .line 31
    .line 32
    const/16 v0, 0x10

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 35
    .line 36
    .line 37
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
