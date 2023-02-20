.class public final LX/AfC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/1qy;

.field public final synthetic A01:LX/IIH;

.field public final synthetic A02:LX/1sv;


# direct methods
.method public constructor <init>(LX/1qy;LX/IIH;LX/1sv;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/AfC;->A02:LX/1sv;

    .line 1
    .line 2
    iput-object p1, p0, LX/AfC;->A00:LX/1qy;

    .line 3
    .line 4
    iput-object p2, p0, LX/AfC;->A01:LX/IIH;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 0
    const v0, 0x34d18c8e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v3, p0, LX/AfC;->A00:LX/1qy;

    .line 8
    .line 9
    iget-object v2, p0, LX/AfC;->A01:LX/IIH;

    .line 10
    .line 11
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-interface {v3, v2, v1, v0}, LX/1qy;->CZ0(LX/2Hk;Ljava/lang/Integer;Ljava/util/Map;)V

    .line 15
    .line 16
    .line 17
    const v0, 0x67dedccf

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v4}, LX/0nS;->A0C(II)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
