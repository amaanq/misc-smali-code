.class public final LX/1PZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1PT;


# instance fields
.field public final A00:LX/1PT;


# direct methods
.method public constructor <init>(LX/1PT;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1PZ;->A00:LX/1PT;

    return-void
.end method


# virtual methods
.method public final bridge synthetic DVN()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, LX/1PZ;->A00:LX/1PT;

    .line 1
    .line 2
    check-cast v0, LX/1PS;

    .line 3
    .line 4
    iget-object v0, v0, LX/1PS;->A00:LX/1PP;

    .line 5
    .line 6
    iget-object v1, v0, LX/1PP;->A00:Landroid/content/Context;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    new-instance v0, LX/1Pt;

    .line 11
    .line 12
    invoke-direct {v0, v1}, LX/1Pt;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 17
    .line 18
    new-instance v0, Ljava/lang/NullPointerException;

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0
.end method
