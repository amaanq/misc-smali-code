.class public final LX/Ccj;
.super LX/CJQ;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "PlacesSerpGridFragment"


# instance fields
.field public final A00:Ljava/lang/Integer;

.field public final A01:LX/0Rc;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/CJQ;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x1f

    .line 4
    .line 5
    invoke-static {p0, v0}, LX/BeP;->A0m(Ljava/lang/Object;I)LX/0Rc;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/Ccj;->A01:LX/0Rc;

    .line 10
    .line 11
    sget-object v0, LX/006;->A0u:Ljava/lang/Integer;

    .line 12
    .line 13
    iput-object v0, p0, LX/Ccj;->A00:Ljava/lang/Integer;

    .line 14
    .line 15
    return-void
    .line 16
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "serp_places"

    return-object v0
.end method
