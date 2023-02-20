.class public final LX/BmD;
.super LX/3ep;
.source ""


# instance fields
.field public final A00:LX/3Ji;

.field public final A01:LX/5Fz;

.field public final A02:LX/691;

.field public final A03:LX/67Z;


# direct methods
.method public constructor <init>(LX/3Ji;LX/5Fz;LX/691;LX/67Z;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3ep;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/BmD;->A02:LX/691;

    .line 4
    .line 5
    iput-object p4, p0, LX/BmD;->A03:LX/67Z;

    .line 6
    .line 7
    iput-object p2, p0, LX/BmD;->A01:LX/5Fz;

    .line 8
    .line 9
    iput-object p1, p0, LX/BmD;->A00:LX/3Ji;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic isContentSame(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    check-cast p1, LX/BmD;

    .line 1
    .line 2
    iget-object v1, p0, LX/BmD;->A03:LX/67Z;

    .line 3
    .line 4
    iget-object v0, p1, LX/BmD;->A03:LX/67Z;

    .line 5
    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LX/BmD;->A01:LX/5Fz;

    .line 9
    .line 10
    iget-object v0, p1, LX/BmD;->A01:LX/5Fz;

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/24X;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, LX/BmD;->A00:LX/3Ji;

    .line 19
    .line 20
    iget-object v0, p1, LX/BmD;->A00:LX/3Ji;

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/24X;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v0, 0x1

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    :cond_1
    return v0
    .line 31
    .line 32
.end method
