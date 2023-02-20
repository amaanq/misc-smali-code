.class public final LX/6Ca;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6Cb;


# instance fields
.field public A00:LX/6Cb;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final Bz2(Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/6Ca;->A00:LX/6Cb;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0, p1}, LX/6Cb;->Bz2(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
.end method
