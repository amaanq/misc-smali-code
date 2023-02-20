.class public final LX/CgT;
.super LX/Dfv;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Landroid/content/Context;

.field public final A02:LX/0Rc;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/Dfv;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/CgT;->A01:Landroid/content/Context;

    .line 8
    .line 9
    const/16 v0, 0x3b

    .line 10
    .line 11
    invoke-static {p0, v0}, LX/BeO;->A0g(Ljava/lang/Object;I)LX/0Rc;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/CgT;->A02:LX/0Rc;

    .line 16
    .line 17
    const/16 v0, 0x11

    .line 18
    .line 19
    iput v0, p0, LX/CgT;->A00:I

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method
