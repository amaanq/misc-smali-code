.class public final LX/NET;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Nlv;


# instance fields
.field public final A00:LX/NEN;

.field public final A01:LX/Nlw;


# direct methods
.method public constructor <init>(LX/NEN;LX/Nlw;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/NET;->A00:LX/NEN;

    .line 4
    .line 5
    iput-object p2, p0, LX/NET;->A01:LX/Nlw;

    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final AQW(LX/Mta;Ljava/util/Map;)V
    .locals 2

    .line 0
    invoke-static {p1, p2}, LX/54P;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/NET;->A00:LX/NEN;

    .line 4
    .line 5
    iget-object v0, v0, LX/NEN;->A00:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, LX/Mta;->A00(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p1, LX/Mta;->A02:LX/MtC;

    .line 11
    .line 12
    iget-object v0, p0, LX/NET;->A01:LX/Nlw;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/MtC;->A00(LX/Nlw;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
