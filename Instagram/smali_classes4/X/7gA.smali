.class public final LX/7gA;
.super LX/6ap;
.source ""


# instance fields
.field public final synthetic A00:LX/27t;

.field public final synthetic A01:LX/5zF;


# direct methods
.method public constructor <init>(LX/27t;LX/5zF;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/7gA;->A01:LX/5zF;

    .line 1
    .line 2
    iput-object p1, p0, LX/7gA;->A00:LX/27t;

    .line 3
    .line 4
    invoke-direct {p0}, LX/6ap;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final ClO(Landroid/view/View;)Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/7gA;->A01:LX/5zF;

    .line 1
    .line 2
    iget-object v0, p0, LX/7gA;->A00:LX/27t;

    .line 3
    .line 4
    invoke-interface {v1, v0}, LX/5zF;->CZA(LX/27t;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0
.end method
