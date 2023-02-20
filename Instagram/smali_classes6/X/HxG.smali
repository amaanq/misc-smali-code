.class public final synthetic LX/HxG;
.super LX/08u;
.source ""

# interfaces
.implements LX/0SU;
.implements LX/164;


# static fields
.field public static final A00:LX/HxG;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/HxG;

    invoke-direct {v0}, LX/HxG;-><init>()V

    sput-object v0, LX/HxG;->A00:LX/HxG;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, LX/FNf;

    const/4 v1, 0x6

    const-string v3, "<init>"

    const-string v4, "<init>(ZZLcom/instagram/share/facebook/eligibility/ReelsShareToFbEligibilityUtils$MediaEligibilityResult;Lcom/instagram/common/api/result/IgResult;Lcom/instagram/share/facebook/model/FbReelsPrivacyInfo;)V"

    const/4 v5, 0x4

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, LX/08u;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    move-object v3, p5

    .line 1
    move-object v2, p4

    .line 2
    move-object v1, p3

    .line 3
    invoke-static {p1}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-static {p2}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v5

    .line 11
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1110000_I1;

    .line 12
    .line 13
    check-cast v2, LX/2DY;

    .line 14
    .line 15
    check-cast v3, LX/C9T;

    .line 16
    .line 17
    new-instance v0, LX/FNf;

    .line 18
    .line 19
    invoke-direct/range {v0 .. v5}, LX/FNf;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1110000_I1;LX/2DY;LX/C9T;ZZ)V

    .line 20
    .line 21
    .line 22
    return-object v0
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
.end method
