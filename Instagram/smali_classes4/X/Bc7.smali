.class public final synthetic LX/Bc7;
.super LX/08u;
.source ""

# interfaces
.implements LX/0SY;
.implements LX/164;


# static fields
.field public static final A00:LX/Bc7;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Bc7;

    invoke-direct {v0}, LX/Bc7;-><init>()V

    sput-object v0, LX/Bc7;->A00:LX/Bc7;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, LX/85r;

    const/4 v1, 0x3

    const-string v3, "<init>"

    const-string v4, "<init>(Lcom/instagram/creation/cta/ctaselector/CtaSelectorViewModel$ViewState$Ctas;Lcom/instagram/creation/cta/ctaselector/CtaErrorInfo;)V"

    const/4 v5, 0x4

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, LX/08u;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    check-cast p1, LX/85x;

    .line 1
    .line 2
    new-instance v0, LX/85r;

    .line 3
    .line 4
    invoke-direct {v0, p1}, LX/85r;-><init>(LX/85x;)V

    .line 5
    .line 6
    .line 7
    return-object v0
    .line 8
    .line 9
.end method
