.class public final LX/2LH;
.super LX/1wB;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1wB;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/2LH;->A01:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, LX/2LH;->A00:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CaK(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    invoke-static {p4, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    instance-of v0, p3, LX/1MO;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    instance-of v0, p4, LX/2BQ;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    check-cast p3, LX/1MO;

    .line 17
    .line 18
    invoke-virtual {p3}, LX/1MO;->Bms()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    check-cast p4, LX/2BQ;

    .line 25
    .line 26
    iget-object v0, p0, LX/2LH;->A01:Ljava/lang/String;

    .line 27
    .line 28
    iput-object v0, p4, LX/2BQ;->A0r:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v0, p0, LX/2LH;->A00:Ljava/lang/String;

    .line 31
    .line 32
    iput-object v0, p4, LX/2BQ;->A0p:Ljava/lang/String;

    .line 33
    .line 34
    :cond_0
    return-void
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method
