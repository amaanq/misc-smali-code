.class public final LX/44h;
.super LX/446;
.source ""


# instance fields
.field public final A00:LX/3CY;

.field public final A01:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/446;LX/3CY;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "tracker",
            "delegate"
        }
    .end annotation

    .line 0
    iget-object v0, p1, LX/446;->A00:[Ljava/lang/String;

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/446;-><init>([Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/44h;->A00:LX/3CY;

    .line 6
    .line 7
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/44h;->A01:Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    return-void
.end method
