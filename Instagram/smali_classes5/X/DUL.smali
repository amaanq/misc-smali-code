.class public abstract LX/DUL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:F

.field public final A01:LX/1MO;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Z


# direct methods
.method public constructor <init>(LX/1MO;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/DUL;->A02:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p3, p0, LX/DUL;->A03:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1}, LX/1MO;->Bgb()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p1, v0}, LX/1MO;->A0q(I)LX/1MO;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    throw v0

    .line 29
    :cond_0
    move-object v0, p1

    .line 30
    :cond_1
    iput-object v0, p0, LX/DUL;->A01:LX/1MO;

    .line 31
    .line 32
    invoke-virtual {p1}, LX/1MO;->Bo7()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iput-boolean v0, p0, LX/DUL;->A04:Z

    .line 37
    .line 38
    const/high16 v0, 0x3f800000    # 1.0f

    .line 39
    .line 40
    iput v0, p0, LX/DUL;->A00:F

    .line 41
    .line 42
    return-void
    .line 43
    .line 44
.end method
