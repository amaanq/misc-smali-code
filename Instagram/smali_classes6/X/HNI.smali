.class public final synthetic LX/HNI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6Kh;


# instance fields
.field public final synthetic A00:LX/6L7;


# direct methods
.method public synthetic constructor <init>(LX/6L7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/HNI;->A00:LX/6L7;

    return-void
.end method


# virtual methods
.method public final C6S()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/HNI;->A00:LX/6L7;

    .line 1
    .line 2
    iget-object v1, v0, LX/6L7;->A1A:LX/6BZ;

    .line 3
    .line 4
    new-instance v0, LX/6Rr;

    .line 5
    .line 6
    invoke-direct {v0}, LX/6Rr;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, LX/6BZ;->A04(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    return v0
    .line 14
    .line 15
.end method
