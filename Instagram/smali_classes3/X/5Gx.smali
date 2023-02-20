.class public final LX/5Gx;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final synthetic A02:[LX/08b;


# instance fields
.field public final A00:LX/390;

.field public final A01:LX/1hG;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    const/4 v0, 0x1

    .line 1
    new-array v5, v0, [LX/08b;

    .line 2
    .line 3
    const-class v4, LX/5Gx;

    .line 4
    .line 5
    const-string v3, "attributionText"

    .line 6
    .line 7
    const-string v2, "getAttributionText()Landroid/widget/TextView;"

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    new-instance v0, LX/00T;

    .line 11
    .line 12
    invoke-direct {v0, v4, v3, v2, v1}, LX/00T;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    aput-object v0, v5, v1

    .line 16
    .line 17
    sput-object v5, LX/5Gx;->A02:[LX/08b;

    .line 18
    .line 19
    return-void
    .line 20
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
    iput-object v2, p0, LX/5Gx;->A00:LX/390;

    .line 13
    .line 14
    const v1, 0x7f092529

    .line 15
    .line 16
    .line 17
    new-instance v0, LX/2Lr;

    .line 18
    .line 19
    invoke-direct {v0, v2, v1}, LX/2Lr;-><init>(LX/390;I)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/5Gx;->A01:LX/1hG;

    .line 23
    .line 24
    return-void
    .line 25
    .line 26
.end method
