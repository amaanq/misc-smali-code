.class public final LX/2jV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2jW;


# instance fields
.field public final player:LX/2jI;


# direct methods
.method public constructor <init>(LX/2jI;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/2jV;->player:LX/2jI;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Ai9()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/2jV;->player:LX/2jI;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/2jI;->A08()J

    .line 3
    .line 4
    .line 5
    move-result-wide v1

    .line 6
    long-to-int v0, v1

    .line 7
    return v0
.end method
