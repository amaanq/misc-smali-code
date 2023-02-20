.class public final synthetic LX/Hs2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Qj;


# instance fields
.field public final synthetic A00:LX/0Tb;


# direct methods
.method public constructor <init>(LX/0Tb;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Hs2;->A00:LX/0Tb;

    return-void
.end method


# virtual methods
.method public final Arb()Lkotlin/Function;
    .locals 1

    iget-object v0, p0, LX/Hs2;->A00:LX/0Tb;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    instance-of v0, p1, LX/Hs2;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    instance-of v0, p1, LX/0Qj;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/Hs2;->A00:LX/0Tb;

    .line 10
    .line 11
    invoke-static {p1, v0}, LX/F0a;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/Hs2;->A00:LX/0Tb;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method
