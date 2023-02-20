.class public final synthetic LX/AlP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1OH;


# instance fields
.field public final synthetic A00:LX/6N1;


# direct methods
.method public synthetic constructor <init>(LX/6N1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/AlP;->A00:LX/6N1;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/AlP;->A00:LX/6N1;

    .line 1
    .line 2
    check-cast p1, Lcom/instagram/common/gallery/Medium;

    .line 3
    .line 4
    iput-object p1, v0, LX/6N1;->A08:Lcom/instagram/common/gallery/Medium;

    .line 5
    .line 6
    iget-object v1, v0, LX/6N1;->A1H:LX/6Bd;

    .line 7
    .line 8
    sget-object v0, LX/4Ug;->A00:LX/4Ug;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/6Bd;->A0H(LX/Bl1;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method
