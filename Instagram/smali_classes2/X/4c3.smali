.class public final synthetic LX/4c3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4DO;


# instance fields
.field public final synthetic A00:LX/0SP;


# direct methods
.method public constructor <init>(LX/0SP;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4c3;->A00:LX/0SP;

    return-void
.end method


# virtual methods
.method public final synthetic A9g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, LX/4c3;->A00:LX/0SP;

    check-cast v0, LX/4Dp;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object v7, p7

    invoke-virtual/range {v0 .. v7}, LX/4Dp;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
