.class public final LX/L36;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/23A;


# instance fields
.field public final synthetic A00:LX/JVe;

.field public final synthetic A01:LX/5VB;

.field public final synthetic A02:LX/3zq;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/JVe;LX/5VB;LX/3zq;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/L36;->A00:LX/JVe;

    .line 1
    .line 2
    iput-object p4, p0, LX/L36;->A03:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/L36;->A02:LX/3zq;

    .line 5
    .line 6
    iput-object p2, p0, LX/L36;->A01:LX/5VB;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method


# virtual methods
.method public final Ci7(II)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/L36;->A03:Ljava/lang/String;

    .line 1
    .line 2
    const-string v0, "top"

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    move p1, p2

    .line 11
    :cond_0
    iget-object v2, p0, LX/L36;->A02:LX/3zq;

    .line 12
    .line 13
    const/16 v1, 0x1f

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {v2, v1, v0}, LX/3zq;->A03(II)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eq v0, p1, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, LX/L36;->A01:LX/5VB;

    .line 23
    .line 24
    invoke-static {v0}, LX/5V7;->A01(LX/5VB;)LX/5V4;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iget v0, v2, LX/3zq;->A01:I

    .line 29
    .line 30
    int-to-long v1, v0

    .line 31
    new-instance v0, LX/JVy;

    .line 32
    .line 33
    invoke-direct {v0, p0, p1}, LX/JVy;-><init>(LX/L36;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v0, v1, v2}, LX/5V4;->A09(LX/DTc;J)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, LX/5V4;->A05()V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method
