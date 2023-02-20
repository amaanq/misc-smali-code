.class public abstract LX/CHf;
.super LX/1M5;
.source ""


# instance fields
.field public A00:LX/85L;

.field public A01:LX/DUd;

.field public A02:LX/C9t;

.field public A03:LX/DMJ;

.field public A04:LX/DAF;

.field public A05:LX/DIF;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/util/List;

.field public A0B:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1M5;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/CHf;->A0A:Ljava/util/List;

    .line 8
    .line 9
    return-void
    .line 10
.end method


# virtual methods
.method public final B5g()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/CHf;->A03:LX/DMJ;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/DMJ;->A01:Ljava/lang/String;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, LX/CHf;->A07:Ljava/lang/String;

    .line 9
    .line 10
    :cond_1
    return-object v0
.end method

.method public final BFi()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/CHf;->A03:LX/DMJ;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/DMJ;->A02:Ljava/lang/String;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, LX/CHf;->A08:Ljava/lang/String;

    .line 9
    .line 10
    :cond_1
    return-object v0
.end method

.method public final BcC()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/CHf;->A03:LX/DMJ;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-boolean v0, v0, LX/DMJ;->A04:Z

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    iget-boolean v0, p0, LX/CHf;->A0B:Z

    .line 8
    .line 9
    return v0
    .line 10
.end method
