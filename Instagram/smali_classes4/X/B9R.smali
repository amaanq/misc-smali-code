.class public final LX/B9R;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6PT;


# instance fields
.field public final synthetic A00:LX/502;


# direct methods
.method public constructor <init>(LX/502;)V
    .locals 0

    iput-object p1, p0, LX/B9R;->A00:LX/502;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onToggle(Z)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/B9R;->A00:LX/502;

    .line 1
    .line 2
    invoke-static {v0}, LX/502;->A00(LX/502;)LX/FC7;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p1}, LX/FC7;->A09(Z)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return v0
.end method
