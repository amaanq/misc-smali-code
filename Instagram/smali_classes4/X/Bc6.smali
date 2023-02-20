.class public final synthetic LX/Bc6;
.super LX/08u;
.source ""

# interfaces
.implements LX/0SY;
.implements LX/164;


# static fields
.field public static final A00:LX/Bc6;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Bc6;

    invoke-direct {v0}, LX/Bc6;-><init>()V

    sput-object v0, LX/Bc6;->A00:LX/Bc6;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, LX/85x;

    const/4 v1, 0x3

    const-string v3, "<init>"

    const-string v4, "<init>(Lcom/instagram/creation/cta/ctaselector/Cta;Ljava/util/List;)V"

    const/4 v5, 0x4

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, LX/08u;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    check-cast p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3400000_I1;

    .line 1
    .line 2
    check-cast p2, Ljava/util/List;

    .line 3
    .line 4
    new-instance v0, LX/85x;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2}, LX/85x;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3400000_I1;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method
