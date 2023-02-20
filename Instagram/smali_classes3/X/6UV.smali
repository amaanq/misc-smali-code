.class public final synthetic LX/6UV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/6UH;


# direct methods
.method public synthetic constructor <init>(LX/6UH;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6UV;->A00:LX/6UH;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/6UV;->A00:LX/6UH;

    .line 1
    .line 2
    iget-object v2, v4, LX/6UH;->A0j:LX/6EW;

    .line 3
    .line 4
    iget-object v1, v2, LX/6EW;->A01:LX/1k1;

    .line 5
    .line 6
    iget-object v3, v4, LX/6UH;->A0O:LX/1bn;

    .line 7
    .line 8
    new-instance v0, LX/7Ph;

    .line 9
    .line 10
    invoke-direct {v0, v4}, LX/7Ph;-><init>(LX/6UH;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v3, v0}, LX/2wR;->A06(LX/06B;LX/1OH;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, v2, LX/6EW;->A07:LX/2wQ;

    .line 17
    .line 18
    iget-object v1, v4, LX/6UH;->A0Y:LX/6EU;

    .line 19
    .line 20
    new-instance v0, LX/H6C;

    .line 21
    .line 22
    invoke-direct {v0, v1}, LX/H6C;-><init>(LX/6EU;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v3, v0}, LX/2wR;->A06(LX/06B;LX/1OH;)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
.end method
