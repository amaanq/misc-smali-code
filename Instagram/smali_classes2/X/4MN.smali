.class public final LX/4MN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0w9;


# instance fields
.field public final synthetic A00:LX/Bls;


# direct methods
.method public constructor <init>(LX/Bls;)V
    .locals 0

    iput-object p1, p0, LX/4MN;->A00:LX/Bls;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v1, p0, LX/4MN;->A00:LX/Bls;

    .line 1
    .line 2
    new-instance v0, LX/Blt;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/Blt;-><init>(LX/Bls;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method
