.class public abstract Lcom/facebook/fbreact/specs/NativeSettingsManagerSpec;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source ""

# interfaces
.implements Lcom/facebook/react/bridge/ReactModuleWithSpec;
.implements Lcom/facebook/react/turbomodule/core/interfaces/TurboModule;


# static fields
.field public static final NAME:Ljava/lang/String; = "SettingsManager"


# direct methods
.method public constructor <init>(LX/JDh;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(LX/JDh;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method


# virtual methods
.method public abstract deleteValues(LX/LUj;)V
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation
.end method

.method public final getConstants()Ljava/util/Map;
    .locals 1

    .line 0
    const-string v0, "getTypedExportedConstants"

    .line 1
    .line 2
    invoke-static {v0}, LX/BeM;->A0W(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    throw v0
    .line 7
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "SettingsManager"

    return-object v0
.end method

.method public abstract getTypedExportedConstants()Ljava/util/Map;
.end method

.method public abstract setValues(LX/LUo;)V
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation
.end method