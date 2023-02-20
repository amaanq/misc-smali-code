.class public final LX/B1C;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6Bx;


# instance fields
.field public final synthetic A00:LX/6L1;


# direct methods
.method public constructor <init>(LX/6L1;)V
    .locals 0

    iput-object p1, p0, LX/B1C;->A00:LX/6L1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 3

    .line 0
    invoke-static {p1}, LX/7bz;->A0W(Ljava/lang/Object;)Ljava/util/Set;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v1, p0, LX/B1C;->A00:LX/6L1;

    .line 5
    .line 6
    sget-object v0, LX/6Yu;->A0A:LX/6Yu;

    .line 7
    .line 8
    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v1, v0}, LX/6L1;->A03(LX/6L1;Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
