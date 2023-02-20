.class public final LX/HXz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LRj;


# instance fields
.field public final A00:LX/0Rc;

.field public final A01:LX/0Rc;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x3b

    .line 4
    .line 5
    invoke-static {p1, v0}, LX/F0X;->A0U(Ljava/lang/Object;I)LX/1D7;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/HXz;->A01:LX/0Rc;

    .line 10
    .line 11
    const/16 v0, 0x3a

    .line 12
    .line 13
    invoke-static {p0, v0}, LX/F0X;->A0U(Ljava/lang/Object;I)LX/1D7;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/HXz;->A00:LX/0Rc;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method


# virtual methods
.method public final bridge synthetic AEc(LX/Bdm;)V
    .locals 1

    .line 0
    invoke-static {}, LX/F0a;->A0d()Ljava/lang/Throwable;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
    .line 5
.end method
