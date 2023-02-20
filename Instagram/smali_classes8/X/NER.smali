.class public final LX/NER;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Nlv;


# instance fields
.field public final A00:LX/Nlv;


# direct methods
.method public constructor <init>(LX/Nlv;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/NER;->A00:LX/Nlv;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AQW(LX/Mta;Ljava/util/Map;)V
    .locals 2

    .line 0
    invoke-static {p1, p2}, LX/54P;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/NER;->A00:LX/Nlv;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, LX/Nlv;->AQW(LX/Mta;Ljava/util/Map;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p1, LX/Mta;->A00:LX/3rf;

    .line 9
    .line 10
    invoke-interface {v1}, LX/3rf;->BEd()F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-interface {v1, v0}, LX/3rf;->D4h(F)LX/3rf;

    .line 15
    .line 16
    .line 17
    return-void
.end method
