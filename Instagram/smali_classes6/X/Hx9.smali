.class public final synthetic LX/Hx9;
.super LX/08u;
.source ""

# interfaces
.implements LX/0SW;
.implements LX/164;


# static fields
.field public static final A00:LX/Hx9;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Hx9;

    invoke-direct {v0}, LX/Hx9;-><init>()V

    sput-object v0, LX/Hx9;->A00:LX/Hx9;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, LX/FNe;

    const/4 v1, 0x4

    const-string v3, "<init>"

    const-string v4, "<init>(Ljava/lang/Integer;Lcom/instagram/business/promote/model/HpiSessionStatus;Lcom/instagram/business/promote/viewmodel/PromoteCallCenterViewModel$ViewState$PrefilledData;)V"

    move-object v0, p0

    move v5, v1

    invoke-direct/range {v0 .. v5}, LX/08u;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    check-cast p1, Ljava/lang/Integer;

    .line 1
    .line 2
    check-cast p2, Lcom/instagram/business/promote/model/HpiSessionStatus;

    .line 3
    .line 4
    check-cast p3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S5000000_I1;

    .line 5
    .line 6
    new-instance v0, LX/FNe;

    .line 7
    .line 8
    invoke-direct {v0, p3, p2, p1}, LX/FNe;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S5000000_I1;Lcom/instagram/business/promote/model/HpiSessionStatus;Ljava/lang/Integer;)V

    .line 9
    .line 10
    .line 11
    return-object v0
    .line 12
    .line 13
.end method
