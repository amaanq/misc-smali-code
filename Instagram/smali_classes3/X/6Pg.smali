.class public final LX/6Pg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6Pf;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final AK0(I)Lcom/instagram/ui/text/TextColors;
    .locals 2

    .line 0
    const/4 v0, -0x1

    .line 1
    if-ne p1, v0, :cond_0

    .line 2
    .line 3
    sget-object v1, Lcom/instagram/ui/text/TextShadow;->A04:Lcom/instagram/ui/text/TextShadow;

    .line 4
    .line 5
    :goto_0
    new-instance v0, Lcom/instagram/ui/text/TextColors;

    .line 6
    .line 7
    invoke-direct {v0, v1, p1}, Lcom/instagram/ui/text/TextColors;-><init>(Lcom/instagram/ui/text/TextShadow;I)V

    .line 8
    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    sget-object v1, Lcom/instagram/ui/text/TextShadow;->A03:Lcom/instagram/ui/text/TextShadow;

    .line 12
    .line 13
    goto :goto_0
    .line 14
.end method
