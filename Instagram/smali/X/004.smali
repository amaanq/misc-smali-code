.class public final LX/004;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/0GC;

.field public final synthetic A02:LX/00R;


# direct methods
.method public constructor <init>(LX/0GC;LX/00R;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            "this$1",
            "val$requestCode",
            "val$synchronousResult"
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/004;->A01:LX/0GC;

    .line 1
    .line 2
    iput p3, p0, LX/004;->A00:I

    .line 3
    .line 4
    iput-object p2, p0, LX/004;->A02:LX/00R;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/004;->A01:LX/0GC;

    .line 1
    .line 2
    iget v1, p0, LX/004;->A00:I

    .line 3
    .line 4
    iget-object v0, p0, LX/004;->A02:LX/00R;

    .line 5
    .line 6
    iget-object v0, v0, LX/00R;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-virtual {v2, v1, v0}, LX/00N;->A03(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
