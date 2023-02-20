.class public final LX/ECH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0hU;


# instance fields
.field public A00:LX/DKP;

.field public A01:LX/DAN;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/ref/WeakReference;

.field public A04:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final onUserSessionWillEnd(Z)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/ECH;->A00:LX/DKP;

    .line 2
    .line 3
    iput-object v0, p0, LX/ECH;->A03:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    iput-object v0, p0, LX/ECH;->A01:LX/DAN;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, LX/ECH;->A04:Z

    .line 9
    .line 10
    return-void
    .line 11
.end method
