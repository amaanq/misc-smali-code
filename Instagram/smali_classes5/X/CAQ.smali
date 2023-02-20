.class public final LX/CAQ;
.super LX/0T9;
.source ""


# static fields
.field public static final A04:LX/CAQ;


# instance fields
.field public final A00:LX/Emm;

.field public final A01:LX/49i;

.field public final A02:LX/Emn;

.field public final A03:LX/Emo;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    sget-object v4, LX/EX8;->A00:LX/EX8;

    .line 1
    .line 2
    sget-object v3, LX/EXA;->A00:LX/EXA;

    .line 3
    .line 4
    sget-object v2, LX/EX6;->A00:LX/EX6;

    .line 5
    .line 6
    sget-object v1, LX/EX4;->A00:LX/EX4;

    .line 7
    .line 8
    new-instance v0, LX/CAQ;

    .line 9
    .line 10
    invoke-direct {v0, v1, v2, v4, v3}, LX/CAQ;-><init>(LX/Emm;LX/49i;LX/Emn;LX/Emo;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, LX/CAQ;->A04:LX/CAQ;

    .line 14
    .line 15
    return-void
    .line 16
.end method

.method public constructor <init>(LX/Emm;LX/49i;LX/Emn;LX/Emo;)V
    .locals 1

    .line 0
    invoke-static {p3, p4}, LX/54P;->A1K(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-static {p2, v0, p1}, LX/54P;->A1F(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, LX/0T9;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p3, p0, LX/CAQ;->A02:LX/Emn;

    .line 11
    .line 12
    iput-object p4, p0, LX/CAQ;->A03:LX/Emo;

    .line 13
    .line 14
    iput-object p2, p0, LX/CAQ;->A01:LX/49i;

    .line 15
    .line 16
    iput-object p1, p0, LX/CAQ;->A00:LX/Emm;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/CAQ;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/CAQ;

    iget-object v1, p0, LX/CAQ;->A02:LX/Emn;

    iget-object v0, p1, LX/CAQ;->A02:LX/Emn;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/CAQ;->A03:LX/Emo;

    iget-object v0, p1, LX/CAQ;->A03:LX/Emo;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/CAQ;->A01:LX/49i;

    iget-object v0, p1, LX/CAQ;->A01:LX/49i;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/CAQ;->A00:LX/Emm;

    iget-object v0, p1, LX/CAQ;->A00:LX/Emm;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/CAQ;->A02:LX/Emn;

    .line 1
    .line 2
    invoke-static {v0}, LX/54Q;->A02(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/CAQ;->A03:LX/Emo;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/54Q;->A04(Ljava/lang/Object;I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/CAQ;->A01:LX/49i;

    .line 13
    .line 14
    invoke-static {v0, v1}, LX/54Q;->A04(Ljava/lang/Object;I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v0, p0, LX/CAQ;->A00:LX/Emm;

    .line 19
    .line 20
    invoke-static {v0, v1}, LX/54Q;->A05(Ljava/lang/Object;I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0
    .line 25
    .line 26
    .line 27
.end method
