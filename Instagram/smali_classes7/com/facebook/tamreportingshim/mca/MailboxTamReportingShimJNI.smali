.class public Lcom/facebook/tamreportingshim/mca/MailboxTamReportingShimJNI;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "mailboxtamreportingshimjni"

    .line 1
    .line 2
    invoke-static {v0}, LX/0pE;->A0B(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final native dispatchCqlOIJJOOOO(IIJJLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public static final native dispatchCqlOIJJOOOOO(IIJJLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public static final native dispatchCqlOJOO(IJLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public static final native getHeaderFields(I)Ljava/util/List;
.end method