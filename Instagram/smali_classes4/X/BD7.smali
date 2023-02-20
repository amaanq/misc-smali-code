.class public final LX/BD7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AC3;


# instance fields
.field public final synthetic A00:Lcom/instagram/nux/cal/model/ConnectContent;

.field public final synthetic A01:LX/8gg;


# direct methods
.method public constructor <init>(Lcom/instagram/nux/cal/model/ConnectContent;LX/8gg;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/BD7;->A01:LX/8gg;

    .line 1
    .line 2
    iput-object p1, p0, LX/BD7;->A00:Lcom/instagram/nux/cal/model/ConnectContent;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final DO2(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/BD7;->A00:Lcom/instagram/nux/cal/model/ConnectContent;

    .line 1
    .line 2
    const-string v0, "extra_cal_nux_content"

    .line 3
    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method
