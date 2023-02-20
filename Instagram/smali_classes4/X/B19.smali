.class public final LX/B19;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6Bx;


# instance fields
.field public final synthetic A00:LX/6Kk;


# direct methods
.method public constructor <init>(LX/6Kk;)V
    .locals 0

    iput-object p1, p0, LX/B19;->A00:LX/6Kk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 2

    .line 0
    invoke-static {p1}, LX/7bz;->A0W(Ljava/lang/Object;)Ljava/util/Set;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, LX/B19;->A00:LX/6Kk;

    .line 5
    .line 6
    invoke-static {v0, v1}, LX/6Kk;->A00(LX/6Kk;Ljava/util/Set;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method
