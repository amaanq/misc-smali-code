.class public final Lcom/facebook/i18n/react/impl/I18nResourcesModule;
.super Lcom/facebook/fbreact/specs/NativeI18nResourcesSpec;
.source ""


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "I18nResources"
.end annotation


# static fields
.field public static final Companion:LX/Jhv;

.field public static final EMPTY_ARRAY:[I

.field public static final NAME:Ljava/lang/String; = "I18nResources"


# instance fields
.field public final fbtEnabledProvider:LX/0Rf;

.field public final stringResources:LX/0w6;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/Jhv;

    .line 1
    .line 2
    invoke-direct {v0}, LX/Jhv;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/i18n/react/impl/I18nResourcesModule;->Companion:LX/Jhv;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    new-array v0, v0, [I

    .line 9
    .line 10
    sput-object v0, Lcom/facebook/i18n/react/impl/I18nResourcesModule;->EMPTY_ARRAY:[I

    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public constructor <init>(LX/JDh;LX/0w6;LX/0Rf;)V
    .locals 0

    .line 0
    invoke-static {p2, p3}, LX/BeP;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/facebook/fbreact/specs/NativeI18nResourcesSpec;-><init>(LX/JDh;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/facebook/i18n/react/impl/I18nResourcesModule;->stringResources:LX/0w6;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/facebook/i18n/react/impl/I18nResourcesModule;->fbtEnabledProvider:LX/0Rf;

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final getFbtEnabledProvider()LX/0Rf;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/i18n/react/impl/I18nResourcesModule;->fbtEnabledProvider:LX/0Rf;

    .line 1
    .line 2
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "I18nResources"

    return-object v0
.end method

.method public final getStringResources()LX/0w6;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/i18n/react/impl/I18nResourcesModule;->stringResources:LX/0w6;

    .line 1
    .line 2
    return-object v0
.end method

.method public getTranslation(Ljava/lang/String;LX/LUj;)Ljava/lang/String;
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v1, Lcom/facebook/i18n/react/impl/I18nResourcesModule;->EMPTY_ARRAY:[I

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    invoke-interface {p2}, LX/LUj;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    new-array v1, v2, [I

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    :goto_0
    if-ge v3, v2, :cond_0

    .line 16
    .line 17
    :try_start_0
    invoke-interface {p2, v3}, LX/LUj;->getInt(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    aput v0, v1, v3

    .line 22
    .line 23
    add-int/lit8 v3, v3, 0x1

    .line 24
    .line 25
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    :catch_0
    move-exception v2

    .line 27
    const-string v1, "Could not getTranslation: "

    .line 28
    .line 29
    const-string v0, ": arg index "

    .line 30
    .line 31
    invoke-static {v3, v1, p1, v0}, LX/01p;->A05(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    invoke-direct {v1, v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    const-string v0, "I18nResources"

    .line 41
    .line 42
    invoke-static {v0, v1}, Lcom/facebook/react/bridge/ReactSoftExceptionLogger;->logSoftException(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    throw v1

    .line 46
    :cond_0
    iget-object v0, p0, Lcom/facebook/i18n/react/impl/I18nResourcesModule;->stringResources:LX/0w6;

    .line 47
    .line 48
    invoke-interface {v0, p1, v1}, LX/0w6;->ARy(Ljava/lang/String;[I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    const-string v0, ""

    .line 55
    .line 56
    :cond_1
    return-object v0
    .line 57
    .line 58
    .line 59
.end method

.method public isEnabled()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/i18n/react/impl/I18nResourcesModule;->fbtEnabledProvider:LX/0Rf;

    .line 1
    .line 2
    invoke-static {v0}, LX/BeN;->A0j(LX/0Rf;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method
