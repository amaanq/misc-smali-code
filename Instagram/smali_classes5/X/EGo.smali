.class public final LX/EGo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EqM;


# instance fields
.field public final A00:Landroid/net/Uri;

.field public final A01:LX/5GU;

.field public final A02:LX/38P;


# direct methods
.method public constructor <init>(Landroid/net/Uri;LX/38P;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/EGo;->A00:Landroid/net/Uri;

    .line 4
    .line 5
    iput-object p2, p0, LX/EGo;->A02:LX/38P;

    .line 6
    .line 7
    sget-object v0, LX/5GU;->A0g:LX/5GU;

    .line 8
    .line 9
    iput-object v0, p0, LX/EGo;->A01:LX/5GU;

    .line 10
    .line 11
    return-void
    .line 12
.end method


# virtual methods
.method public final Afv()LX/5GU;
    .locals 1

    .line 0
    iget-object v0, p0, LX/EGo;->A01:LX/5GU;

    .line 1
    .line 2
    return-object v0
.end method

.method public final B2u()LX/38P;
    .locals 1

    .line 0
    iget-object v0, p0, LX/EGo;->A02:LX/38P;

    .line 1
    .line 2
    return-object v0
.end method
