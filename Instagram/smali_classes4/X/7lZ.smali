.class public final LX/7lZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1qW;


# instance fields
.field public final synthetic A00:LX/1zF;


# direct methods
.method public constructor <init>(LX/1zF;)V
    .locals 0

    iput-object p1, p0, LX/7lZ;->A00:LX/1zF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AHc()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/7lZ;->A00:LX/1zF;

    .line 1
    .line 2
    iget-object v1, v0, LX/1zF;->A04:LX/Bem;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    invoke-static {}, LX/7bs;->A0u()V

    .line 8
    .line 9
    .line 10
    throw v0

    .line 11
    :cond_0
    iput-object v0, v1, LX/Bem;->A01:LX/IIH;

    .line 12
    .line 13
    invoke-static {v1}, LX/Bem;->A01(LX/Bem;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method
