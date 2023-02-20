.class public final LX/01k;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/01j;


# direct methods
.method public constructor <init>(LX/01j;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/01k;->A00:LX/01j;

    .line 4
    .line 5
    return-void
.end method

.method public static A00(Landroid/view/ContentInfo;)LX/01k;
    .locals 2

    .line 0
    new-instance v1, LX/08M;

    .line 1
    .line 2
    invoke-direct {v1, p0}, LX/08M;-><init>(Landroid/view/ContentInfo;)V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/01k;

    .line 6
    .line 7
    invoke-direct {v0, v1}, LX/01k;-><init>(LX/01j;)V

    .line 8
    .line 9
    .line 10
    return-object v0
    .line 11
.end method


# virtual methods
.method public final A01()Landroid/view/ContentInfo;
    .locals 1

    .line 0
    iget-object v0, p0, LX/01k;->A00:LX/01j;

    .line 1
    .line 2
    invoke-interface {v0}, LX/01j;->BYs()Landroid/view/ContentInfo;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/01k;->A00:LX/01j;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
