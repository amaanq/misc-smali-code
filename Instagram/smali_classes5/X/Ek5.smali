.class public final synthetic LX/Ek5;
.super LX/01U;
.source ""

# interfaces
.implements LX/0Sd;


# static fields
.field public static final A00:LX/Ek5;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Ek5;

    invoke-direct {v0}, LX/Ek5;-><init>()V

    sput-object v0, LX/Ek5;->A00:LX/Ek5;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, LX/Cqf;

    const/4 v1, 0x2

    const-string v3, "generateInfoCenterFactShareUrl"

    const-string v4, "generateInfoCenterFactShareUrl(Lcom/instagram/infocenter/intf/InfoCenterFactShareInfoIntf;Lcom/instagram/direct/deeplinking/Environment;)Ljava/lang/String;"

    const/4 v5, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, LX/01U;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    check-cast p1, Lcom/instagram/infocenter/intf/InfoCenterFactShareInfoIntf;

    .line 1
    .line 2
    invoke-static {p1, p2}, LX/54P;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    check-cast p1, Lcom/instagram/infocenter/model/InfoCenterFactShareInfo;

    .line 6
    .line 7
    iget-object v0, p1, Lcom/instagram/infocenter/model/InfoCenterFactShareInfo;->A09:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
