.class public final LX/HkK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/2wR;

.field public final synthetic A01:LX/1k1;


# direct methods
.method public constructor <init>(LX/2wR;LX/1k1;)V
    .locals 0

    iput-object p2, p0, LX/HkK;->A01:LX/1k1;

    iput-object p1, p0, LX/HkK;->A00:LX/2wR;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/HkK;->A01:LX/1k1;

    .line 1
    .line 2
    iget-object v0, p0, LX/HkK;->A00:LX/2wR;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/2wR;->A02()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v1, v0}, LX/2wR;->A0B(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method
