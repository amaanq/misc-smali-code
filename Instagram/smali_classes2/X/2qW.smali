.class public final LX/2qW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/0fk;

.field public final synthetic A01:LX/0yv;

.field public final synthetic A02:LX/0ys;


# direct methods
.method public constructor <init>(LX/0fk;LX/0yv;LX/0ys;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/2qW;->A01:LX/0yv;

    .line 1
    .line 2
    iput-object p1, p0, LX/2qW;->A00:LX/0fk;

    .line 3
    .line 4
    iput-object p3, p0, LX/2qW;->A02:LX/0ys;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/2qW;->A01:LX/0yv;

    .line 1
    .line 2
    iget-object v2, v0, LX/0yv;->A00:LX/2qE;

    .line 3
    .line 4
    iget-object v1, p0, LX/2qW;->A00:LX/0fk;

    .line 5
    .line 6
    iget-object v0, p0, LX/2qW;->A02:LX/0ys;

    .line 7
    .line 8
    invoke-virtual {v2, v1, v0}, LX/2qE;->A01(LX/0fk;LX/0ys;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
