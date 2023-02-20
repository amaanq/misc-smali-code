.class public final synthetic LX/LE6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:LX/6Th;


# direct methods
.method public synthetic constructor <init>(LX/6Th;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/LE6;->A00:LX/6Th;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v0, p0, LX/LE6;->A00:LX/6Th;

    .line 1
    .line 2
    iget-object v1, v0, LX/6Th;->A02:Landroid/content/ContentResolver;

    .line 3
    .line 4
    iget v3, v0, LX/6Th;->A00:I

    .line 5
    .line 6
    iget-boolean v6, v0, LX/6Th;->A06:Z

    .line 7
    .line 8
    iget-object v2, v0, LX/6Th;->A04:LX/6TW;

    .line 9
    .line 10
    iget v5, v0, LX/6Th;->A01:I

    .line 11
    .line 12
    iget-boolean v7, v0, LX/6Th;->A05:Z

    .line 13
    .line 14
    const/4 v4, -0x1

    .line 15
    invoke-static/range {v1 .. v7}, LX/6U9;->A01(Landroid/content/ContentResolver;LX/6TW;IIIZZ)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method
