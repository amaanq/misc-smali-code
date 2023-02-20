.class public final LX/1Pd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1PT;


# instance fields
.field public final A00:LX/1PT;

.field public final A01:LX/1PT;

.field public final A02:LX/1PT;

.field public final A03:LX/1PT;


# direct methods
.method public constructor <init>(LX/1PT;LX/1PT;LX/1PT;LX/1PT;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1Pd;->A00:LX/1PT;

    iput-object p2, p0, LX/1Pd;->A01:LX/1PT;

    iput-object p3, p0, LX/1Pd;->A02:LX/1PT;

    iput-object p4, p0, LX/1Pd;->A03:LX/1PT;

    return-void
.end method


# virtual methods
.method public final bridge synthetic DVN()Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, LX/1Pd;->A00:LX/1PT;

    .line 1
    .line 2
    check-cast v0, LX/1PS;

    .line 3
    .line 4
    iget-object v0, v0, LX/1PS;->A00:LX/1PP;

    .line 5
    .line 6
    iget-object v5, v0, LX/1PP;->A00:Landroid/content/Context;

    .line 7
    .line 8
    if-eqz v5, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, LX/1Pd;->A01:LX/1PT;

    .line 11
    .line 12
    invoke-interface {v0}, LX/1PT;->DVN()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    check-cast v4, Ljava/io/File;

    .line 17
    .line 18
    iget-object v0, p0, LX/1Pd;->A02:LX/1PT;

    .line 19
    .line 20
    invoke-interface {v0}, LX/1PT;->DVN()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, LX/3Dl;

    .line 25
    .line 26
    iget-object v2, p0, LX/1Pd;->A03:LX/1PT;

    .line 27
    .line 28
    instance-of v0, v2, LX/1PW;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    move-object v1, v2

    .line 33
    check-cast v1, LX/1PW;

    .line 34
    .line 35
    :goto_0
    new-instance v0, LX/NIq;

    .line 36
    .line 37
    invoke-direct {v0, v5, v1, v3, v4}, LX/NIq;-><init>(Landroid/content/Context;LX/1PW;LX/3Dl;Ljava/io/File;)V

    .line 38
    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_0
    new-instance v1, LX/1PV;

    .line 42
    .line 43
    invoke-direct {v1, v2}, LX/1PV;-><init>(LX/1PT;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 48
    .line 49
    new-instance v0, Ljava/lang/NullPointerException;

    .line 50
    .line 51
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v0
    .line 55
    .line 56
    .line 57
    .line 58
.end method
