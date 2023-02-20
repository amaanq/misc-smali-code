.class public final LX/Cf2;
.super LX/E9t;
.source ""


# static fields
.field public static final A00:LX/Cf2;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    sget-object v3, LX/DdI;->A04:LX/DdI;

    .line 1
    .line 2
    const-string v2, "product_details"

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    new-instance v0, LX/Cf2;

    .line 6
    .line 7
    invoke-direct {v0, v3, v2, v1}, LX/Cf2;-><init>(LX/DdI;Ljava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    sput-object v0, LX/Cf2;->A00:LX/Cf2;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(LX/DdI;Ljava/lang/String;Z)V
    .locals 1

    .line 0
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-direct {p0, p1, v0, p2, p3}, LX/E9t;-><init>(LX/DdI;Ljava/lang/Integer;Ljava/lang/String;Z)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method
