.class public final LX/6Of;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6OM;


# instance fields
.field public final A00:LX/6OY;


# direct methods
.method public constructor <init>(LX/6OY;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/6Of;->A00:LX/6OY;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Ahx()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/6Of;->A00:LX/6OY;

    .line 1
    .line 2
    iget-object v0, v0, LX/6OY;->A0A:LX/6OL;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const v0, 0x7fffffff

    .line 7
    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    invoke-virtual {v0}, LX/6OL;->Ahx()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method
