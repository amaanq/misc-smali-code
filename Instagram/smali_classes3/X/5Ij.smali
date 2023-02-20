.class public final LX/5Ij;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/5Ih;

.field public final A01:LX/5NV;

.field public final A02:LX/5Ii;

.field public final A03:LX/5Ig;

.field public final A04:LX/5Ie;


# direct methods
.method public constructor <init>(LX/5Ie;LX/5NV;LX/5Ii;LX/5Ig;)V
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LX/5Ij;->A01:LX/5NV;

    .line 5
    .line 6
    iput-object p4, p0, LX/5Ij;->A03:LX/5Ig;

    .line 7
    .line 8
    iput-object p3, p0, LX/5Ij;->A02:LX/5Ii;

    .line 9
    .line 10
    iput-object p1, p0, LX/5Ij;->A04:LX/5Ie;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    new-instance v0, LX/5Ih;

    .line 14
    .line 15
    invoke-direct {v0, v1, v1, v2}, LX/5Ih;-><init>(LX/5NY;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/5Ij;->A00:LX/5Ih;

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method


# virtual methods
.method public final A00(LX/5Ih;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/5Ij;->A00:LX/5Ih;

    .line 1
    .line 2
    iget-object v0, p0, LX/5Ij;->A03:LX/5Ig;

    .line 3
    .line 4
    iput-object p1, v0, LX/5Ig;->A00:LX/5Ih;

    .line 5
    .line 6
    iget-object v0, p0, LX/5Ij;->A02:LX/5Ii;

    .line 7
    .line 8
    iput-object p1, v0, LX/5Ii;->A00:LX/5Ih;

    .line 9
    .line 10
    return-void
    .line 11
.end method
