.class public final LX/33f;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final synthetic A05:[LX/08b;


# instance fields
.field public A00:LX/EVr;

.field public final A01:LX/390;

.field public final A02:LX/0Rc;

.field public final A03:LX/1hG;

.field public final A04:LX/1hG;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    const-class v5, LX/33f;

    .line 1
    .line 2
    const/4 v0, 0x2

    .line 3
    new-array v4, v0, [LX/08b;

    .line 4
    .line 5
    const-string v2, "thumbnail"

    .line 6
    .line 7
    const-string v1, "getThumbnail()Lcom/instagram/common/ui/widget/imageview/IgImageView;"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    new-instance v0, LX/00T;

    .line 11
    .line 12
    invoke-direct {v0, v5, v2, v1, v3}, LX/00T;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    aput-object v0, v4, v3

    .line 16
    .line 17
    const-string v2, "dismissButton"

    .line 18
    .line 19
    const-string v0, "getDismissButton()Landroid/view/View;"

    .line 20
    .line 21
    new-instance v1, LX/00T;

    .line 22
    .line 23
    invoke-direct {v1, v5, v2, v0, v3}, LX/00T;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    aput-object v1, v4, v0

    .line 28
    .line 29
    sput-object v4, LX/33f;->A05:[LX/08b;

    .line 30
    .line 31
    return-void
    .line 32
    .line 33
.end method

.method public constructor <init>(Landroid/view/ViewStub;)V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v2, LX/390;

    .line 8
    .line 9
    invoke-direct {v2, p1}, LX/390;-><init>(Landroid/view/ViewStub;)V

    .line 10
    .line 11
    .line 12
    iput-object v2, p0, LX/33f;->A01:LX/390;

    .line 13
    .line 14
    const/16 v0, 0x3e

    .line 15
    .line 16
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape15S0100000_I0_2;

    .line 17
    .line 18
    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape15S0100000_I0_2;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    new-instance v0, LX/1D7;

    .line 22
    .line 23
    invoke-direct {v0, v1}, LX/1D7;-><init>(LX/0Tb;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/33f;->A02:LX/0Rc;

    .line 27
    .line 28
    const v1, 0x7f0910f5

    .line 29
    .line 30
    .line 31
    new-instance v0, LX/2Lr;

    .line 32
    .line 33
    invoke-direct {v0, v2, v1}, LX/2Lr;-><init>(LX/390;I)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LX/33f;->A04:LX/1hG;

    .line 37
    .line 38
    const v1, 0x7f090e03

    .line 39
    .line 40
    .line 41
    new-instance v0, LX/2Lr;

    .line 42
    .line 43
    invoke-direct {v0, v2, v1}, LX/2Lr;-><init>(LX/390;I)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, LX/33f;->A03:LX/1hG;

    .line 47
    .line 48
    return-void
    .line 49
.end method
