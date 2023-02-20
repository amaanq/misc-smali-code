.class public final LX/1PU;
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

    iput-object p1, p0, LX/1PU;->A00:LX/1PT;

    return-void
.end method


# virtual methods
.method public final bridge synthetic DVN()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, LX/1PU;->A00:LX/1PT;

    .line 1
    .line 2
    check-cast v0, LX/1PS;

    .line 3
    .line 4
    iget-object v0, v0, LX/1PS;->A00:LX/1PP;

    .line 5
    .line 6
    iget-object v2, v0, LX/1PP;->A00:Landroid/content/Context;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v0, LX/38e;

    .line 15
    .line 16
    invoke-direct {v0, v2, v1}, LX/38e;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 21
    .line 22
    new-instance v0, Ljava/lang/NullPointerException;

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0
    .line 28
    .line 29
.end method
