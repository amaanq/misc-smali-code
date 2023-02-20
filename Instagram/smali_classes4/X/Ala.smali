.class public final synthetic LX/Ala;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1OH;


# instance fields
.field public final synthetic A00:LX/6UH;


# direct methods
.method public synthetic constructor <init>(LX/6UH;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Ala;->A00:LX/6UH;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ala;->A00:LX/6UH;

    .line 1
    .line 2
    check-cast p1, Lcom/instagram/common/typedurl/ImageUrl;

    .line 3
    .line 4
    invoke-static {p1, v0}, LX/6UH;->A03(Lcom/instagram/common/typedurl/ImageUrl;LX/6UH;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method
