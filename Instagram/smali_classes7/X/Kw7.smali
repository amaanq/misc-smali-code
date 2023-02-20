.class public final synthetic LX/Kw7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3tK;


# instance fields
.field public final synthetic A00:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Kw7;->A00:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v2, p0, LX/Kw7;->A00:Ljava/lang/String;

    .line 1
    .line 2
    check-cast p1, LX/J0p;

    .line 3
    .line 4
    sget-object v1, LX/38J;->A01:LX/1L3;

    .line 5
    .line 6
    new-instance v0, LX/KwV;

    .line 7
    .line 8
    invoke-direct {v0, p1, v2}, LX/KwV;-><init>(LX/J0p;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, LX/2sm;->A0A(LX/LRQ;LX/1L3;)LX/2sm;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
    .line 16
.end method
